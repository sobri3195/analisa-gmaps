.class public final synthetic Lanyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lalys;Laynt;ZLceaz;Lbxsi;I)V
    .locals 0

    .line 1
    iput p6, p0, Lanyl;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanyl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanyl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lanyl;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Lanyl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lanyl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lanym;Lcgpw;ZLanlx;Ljava/lang/RuntimeException;I)V
    .locals 0

    .line 17
    iput p6, p0, Lanyl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanyl;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lanyl;->a:Z

    iput-object p4, p0, Lanyl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lanyl;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcass;Lj$/time/Instant;Lcom/google/common/collect/ImmutableList;ZLcpah;I)V
    .locals 0

    .line 18
    iput p6, p0, Lanyl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanyl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lanyl;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lanyl;->a:Z

    iput-object p5, p0, Lanyl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geller/portable/Geller;ZLcmlg;Lbwsw;Lbwsw;I)V
    .locals 0

    .line 19
    iput p6, p0, Lanyl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanyl;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lanyl;->a:Z

    iput-object p3, p0, Lanyl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lanyl;->b:Ljava/lang/Object;

    iput-object p5, p0, Lanyl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lanyl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    check-cast p1, Lcpai;

    .line 12
    .line 13
    iget-object v0, p1, Lcpai;->c:Lcpaa;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcpaa;->a:Lcpaa;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lcpaa;->b:I

    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p1, Lcpai;->c:Lcpaa;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcpaa;->a:Lcpaa;

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lcpaa;->c:Lcozy;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcozy;->a:Lcozy;

    .line 35
    .line 36
    :cond_2
    iget v0, v0, Lcozy;->i:I

    .line 37
    .line 38
    invoke-static {v0}, Lcinx;->a(I)Lcinx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcinx;->a:Lcinx;

    .line 45
    .line 46
    :cond_3
    sget-object v1, Lcinx;->a:Lcinx;

    .line 47
    .line 48
    if-ne v0, v1, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lxor;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lxor;-><init>(Lcpai;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lxpn;->b:Lj$/time/Instant;

    .line 58
    .line 59
    check-cast v0, Lcpah;

    .line 60
    .line 61
    iget-object p1, v0, Lcpah;->c:Lcozz;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcozz;->a:Lcozz;

    .line 66
    .line 67
    :cond_4
    iget-object p1, p1, Lcozz;->i:Lcpae;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    sget-object p1, Lcpae;->a:Lcpae;

    .line 72
    .line 73
    :cond_5
    move-object v9, p1

    .line 74
    iget-object p1, p0, Lanyl;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-boolean v8, p0, Lanyl;->a:Z

    .line 77
    .line 78
    iget-object v0, p0, Lanyl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lanyl;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcass;

    .line 83
    .line 84
    iget-object p1, p1, Lcass;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Landroid/content/Context;

    .line 88
    .line 89
    check-cast v2, Lj$/time/Instant;

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v1 .. v9}, Lxpn;->aI(Lxor;Lj$/time/Instant;Lj$/time/Instant;ILandroid/content/Context;ILcom/google/common/collect/ImmutableList;ZLcpae;)Lxpk;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    new-instance v0, Lbpih;

    .line 103
    .line 104
    sget-object v1, Lxpm;->b:Lxpm;

    .line 105
    .line 106
    iput-object v1, p1, Lxpk;->C:Lxpm;

    .line 107
    .line 108
    new-instance v1, Lxpn;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lxpn;-><init>(Lxpk;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lbpih;-><init>(Lxpn;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    new-instance p1, Lbnbm;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    new-instance p1, Lbnbm;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_8
    iget-boolean v0, p0, Lanyl;->a:Z

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, p0, Lanyl;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p0, Lanyl;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, p0, Lanyl;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lcom/google/android/libraries/geller/portable/Geller;

    .line 144
    .line 145
    check-cast v2, Lcmlg;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v5, Lclis;->a:Lclis;

    .line 152
    .line 153
    invoke-virtual {v5}, Lclis;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    check-cast v1, Lbwsw;

    .line 160
    .line 161
    invoke-virtual {v1, v7}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    invoke-interface {v4, v2, v6, v7, v8}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->a(Lcmlg;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v5}, Lclis;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    check-cast v0, Lbwsw;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->b(Lcmlg;Ljava/lang/String;J)V

    .line 185
    .line 186
    .line 187
    :cond_9
    return-object p1

    .line 188
    :cond_a
    check-cast p1, Lalyq;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-boolean v3, p0, Lanyl;->a:Z

    .line 196
    .line 197
    iget-object v4, p0, Lanyl;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v5, Lalyq;

    .line 202
    .line 203
    iget-object v5, v5, Lalyq;->b:Lcmgj;

    .line 204
    .line 205
    invoke-interface {v5}, Lcmgj;->size()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-ge v0, v5, :cond_c

    .line 210
    .line 211
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v5, Lalyq;

    .line 214
    .line 215
    iget-object v5, v5, Lalyq;->b:Lcmgj;

    .line 216
    .line 217
    invoke-interface {v5, v0}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lalyp;

    .line 222
    .line 223
    move-object v6, v4

    .line 224
    check-cast v6, Laynt;

    .line 225
    .line 226
    invoke-static {v5, v6, v3}, Lalys;->g(Lalyp;Laynt;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v5, p1, Lcmfj;->instance:Lcmfr;

    .line 236
    .line 237
    check-cast v5, Lalyq;

    .line 238
    .line 239
    invoke-virtual {v5}, Lalyq;->a()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v5, Lalyq;->b:Lcmgj;

    .line 243
    .line 244
    invoke-interface {v5, v0}, Lcmgj;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_c
    :goto_1
    iget-object v0, p0, Lanyl;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v5, p0, Lanyl;->e:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v6, p0, Lanyl;->d:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v7, Lalyp;->a:Lalyp;

    .line 258
    .line 259
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v6, Lalys;

    .line 264
    .line 265
    iget-object v8, v6, Lalys;->b:Lbiac;

    .line 266
    .line 267
    invoke-interface {v8}, Lbiac;->f()Lj$/time/Instant;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, Lclgz;->c(Lj$/time/Instant;)Lcmia;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v9, v7, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v9, Lalyp;

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v8, v9, Lalyp;->c:Lcmia;

    .line 286
    .line 287
    iget v8, v9, Lalyp;->b:I

    .line 288
    .line 289
    or-int/2addr v2, v8

    .line 290
    iput v2, v9, Lalyp;->b:I

    .line 291
    .line 292
    check-cast v4, Laynt;

    .line 293
    .line 294
    invoke-virtual {v4}, Laynt;->j()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v4, v7, Lcmfj;->instance:Lcmfr;

    .line 302
    .line 303
    check-cast v4, Lalyp;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget v8, v4, Lalyp;->b:I

    .line 309
    .line 310
    or-int/2addr v1, v8

    .line 311
    iput v1, v4, Lalyp;->b:I

    .line 312
    .line 313
    iput-object v2, v4, Lalyp;->d:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v2, v7, Lcmfj;->instance:Lcmfr;

    .line 327
    .line 328
    check-cast v2, Lalyp;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v4, v2, Lalyp;->b:I

    .line 334
    .line 335
    or-int/lit8 v4, v4, 0x8

    .line 336
    .line 337
    iput v4, v2, Lalyp;->b:I

    .line 338
    .line 339
    iput-object v1, v2, Lalyp;->f:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v1, Lalyp;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    check-cast v5, Lceaz;

    .line 352
    .line 353
    iput-object v5, v1, Lalyp;->e:Lceaz;

    .line 354
    .line 355
    iget v2, v1, Lalyp;->b:I

    .line 356
    .line 357
    or-int/lit8 v2, v2, 0x4

    .line 358
    .line 359
    iput v2, v1, Lalyp;->b:I

    .line 360
    .line 361
    check-cast v0, Lbxsi;

    .line 362
    .line 363
    invoke-virtual {v0}, Lbxsi;->G()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 371
    .line 372
    check-cast v1, Lalyp;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget v2, v1, Lalyp;->b:I

    .line 378
    .line 379
    or-int/lit8 v2, v2, 0x10

    .line 380
    .line 381
    iput v2, v1, Lalyp;->b:I

    .line 382
    .line 383
    iput-object v0, v1, Lalyp;->g:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v7, Lcmfj;->instance:Lcmfr;

    .line 389
    .line 390
    check-cast v0, Lalyp;

    .line 391
    .line 392
    iget v1, v0, Lalyp;->b:I

    .line 393
    .line 394
    or-int/lit8 v1, v1, 0x20

    .line 395
    .line 396
    iput v1, v0, Lalyp;->b:I

    .line 397
    .line 398
    iput-boolean v3, v0, Lalyp;->h:Z

    .line 399
    .line 400
    invoke-virtual {v7}, Lcmfj;->build()Lcmfr;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lalyp;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 410
    .line 411
    check-cast v1, Lalyq;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lalyq;->a()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v1, Lalyq;->b:Lcmgj;

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lalyq;

    .line 429
    .line 430
    iput-object p1, v6, Lalys;->i:Lalyq;

    .line 431
    .line 432
    iget-object p1, v6, Lalys;->i:Lalyq;

    .line 433
    .line 434
    return-object p1

    .line 435
    :cond_d
    check-cast p1, Ljava/lang/Void;

    .line 436
    .line 437
    iget-object v4, p0, Lanyl;->d:Ljava/lang/Object;

    .line 438
    .line 439
    iget-boolean v3, p0, Lanyl;->a:Z

    .line 440
    .line 441
    iget-object v2, p0, Lanyl;->c:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v0, Laetw;

    .line 444
    .line 445
    iget-object v1, p0, Lanyl;->b:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v5, 0x7

    .line 448
    invoke-direct/range {v0 .. v5}, Laetw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lauqp;->cW(Ljava/lang/Runnable;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_e

    .line 456
    .line 457
    iget-object p1, p0, Lanyl;->e:Ljava/lang/Object;

    .line 458
    .line 459
    sget-object v0, Lanym;->a:Lbxmd;

    .line 460
    .line 461
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast p1, Ljava/lang/Throwable;

    .line 468
    .line 469
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lbxma;

    .line 474
    .line 475
    const/16 v0, 0x1838

    .line 476
    .line 477
    invoke-interface {p1, v0}, Lbxma;->J(I)Lbxmr;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lbxma;

    .line 482
    .line 483
    invoke-interface {p1}, Lbxma;->q()V

    .line 484
    .line 485
    .line 486
    :cond_e
    const/4 p1, 0x0

    .line 487
    return-object p1
.end method
