.class public final synthetic Lbpnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbpnw;Lbpvi;Lbpyv;Lbwrx;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbpnv;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbpnv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbpnv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbpnv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbpoz;Ljava/lang/String;Lbpzb;Lbpvi;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbpnv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpnv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpnv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbpnv;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbpnv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbpvi;Landroid/content/Context;Ljava/lang/String;Lbsjh;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbpnv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpnv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbpnv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbpnv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbpnv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lbpnv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpnv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbpnv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbpnv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbpnv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbpnv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lclxt;

    .line 20
    .line 21
    iget-object p1, p0, Lbpnv;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object p1, p0, Lbpnv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lbund;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lbvbp;->f(Lbund;Lclxt;)Lbwrv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget v5, v3, Lbund;->d:I

    .line 37
    .line 38
    iget-object p1, p0, Lbpnv;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object p1, p0, Lbpnv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Lbvbp;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v8}, Lbvbp;->e(Lbund;Lclxt;IILbwrv;Lbwrv;)Lbuhy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    check-cast v2, Lclxt;

    .line 56
    .line 57
    iget-object p1, p0, Lbpnv;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object p1, p0, Lbpnv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lbund;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lbvbp;->f(Lbund;Lclxt;)Lbwrv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget v3, v1, Lbund;->d:I

    .line 73
    .line 74
    iget-object p1, p0, Lbpnv;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lbund;->e(Ljava/lang/Object;)Lbwrv;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object p1, p0, Lbpnv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lbvbp;

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Lbvbp;->e(Lbund;Lclxt;IILbwrv;Lbwrv;)Lbuhy;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    check-cast p1, Lcpuk;

    .line 91
    .line 92
    new-instance v0, Lcubp;

    .line 93
    .line 94
    invoke-direct {v0, v2, v2}, Lcubp;-><init>([C[B)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lcpuk;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcubp;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, p1, Lcpuk;->g:Z

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcubp;->n(Z)V

    .line 105
    .line 106
    .line 107
    iget v2, p1, Lcpuk;->b:I

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    iget-object v2, p0, Lbpnv;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v3, p0, Lbpnv;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, Lbpnv;->c:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lcpuk;->d:Lcpuq;

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    sget-object v1, Lcpuq;->a:Lcpuq;

    .line 123
    .line 124
    :cond_2
    iget v1, v1, Lcpuq;->b:I

    .line 125
    .line 126
    invoke-static {v1}, Lbqap;->a(I)Lbqap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v5, Lbqap;->a:Lbqap;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Lbqap;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_3

    .line 137
    .line 138
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/16 v6, 0x18

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lbpuu;->g(I)V

    .line 145
    .line 146
    .line 147
    move-object v6, v4

    .line 148
    check-cast v6, Lbpvi;

    .line 149
    .line 150
    invoke-virtual {v6}, Lbpvi;->c()Lbpvj;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lbpvj;->b()Lbpyv;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v5, v7}, Lbpuu;->n(Lbpyv;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lbpvi;->d()Lcmel;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lcmel;->F()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Lbpuu;->o(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v3

    .line 173
    check-cast v6, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Lbpuu;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x72

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lbpuu;->f(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lbpuu;->a()Lbpuv;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v6, v2

    .line 188
    check-cast v6, Lbsjh;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lbsjh;->a(Lbpuv;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {v0, v1}, Lcubp;->l(Lbqap;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v1, p1, Lcpuk;->e:Lcmgj;

    .line 197
    .line 198
    invoke-interface {v1}, Lcmgj;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v1, p1, Lcpuk;->e:Lcmgj;

    .line 205
    .line 206
    new-instance v5, Lbpjk;

    .line 207
    .line 208
    move-object v6, v4

    .line 209
    check-cast v6, Lbpvi;

    .line 210
    .line 211
    move-object v7, v3

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 213
    .line 214
    move-object v8, v2

    .line 215
    check-cast v8, Lbsjh;

    .line 216
    .line 217
    const/16 v9, 0xb

    .line 218
    .line 219
    invoke-direct {v5, v6, v7, v8, v9}, Lbpjk;-><init>(Lbpvi;Ljava/lang/String;Lbsjh;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v5}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcubp;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object v1, p1, Lcpuk;->f:Lcmgj;

    .line 230
    .line 231
    invoke-interface {v1}, Lcmgj;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object p1, p1, Lcpuk;->f:Lcmgj;

    .line 238
    .line 239
    new-instance v1, Lbpjk;

    .line 240
    .line 241
    check-cast v4, Lbpvi;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    check-cast v2, Lbsjh;

    .line 246
    .line 247
    const/16 v5, 0xc

    .line 248
    .line 249
    invoke-direct {v1, v4, v3, v2, v5}, Lbpjk;-><init>(Lbpvi;Ljava/lang/String;Lbsjh;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v1}, Lbnae;->d(Ljava/util/Collection;Lbwrj;)Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Lcubp;->j(Lcom/google/common/collect/ImmutableList;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v0}, Lcubp;->i()Lbqak;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v1, "intent: "

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lbpnv;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", isEmptyDeviceConversation: "

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p1, ", enableLighterIntentWelcomeMessage: false"

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {}, Lbpzs;->t()Lbpzk;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "messageID"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lbpzk;->j(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput v3, v0, Lbpzk;->e:I

    .line 311
    .line 312
    sget-object v1, Lbpzn;->h:Lbpzn;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lbpzk;->k(Lbpzn;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lbpnv;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lbpzb;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lbpzk;->e(Lbpzb;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Lbpzb;->a()Lbpyv;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, Lbpzk;->a:Lbpyv;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lbpzk;->s(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p1, ""

    .line 334
    .line 335
    invoke-virtual {v0, p1}, Lbpzk;->f(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string p1, ""

    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lbpzk;->n(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    .line 345
    invoke-static {}, Lbpmr;->b()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    invoke-virtual {v0, v3, v4}, Lbpzk;->m(J)V

    .line 357
    .line 358
    .line 359
    new-instance p1, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1}, Lbpzk;->l(Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    const/16 p1, 0xc0

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Lbpzk;->c(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lbpzk;->p()V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lbpzr;->a:Lbpzr;

    .line 376
    .line 377
    iget p1, p1, Lbpzr;->h:I

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lbpzk;->h(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lbpzk;->a()Lbpzs;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object v0, p0, Lbpnv;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v1, p0, Lbpnv;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lbpvi;

    .line 391
    .line 392
    check-cast v0, Lbpoz;

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lbpoz;->d(Lbpvi;)Lbqgb;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, p1}, Lbqgb;->V(Lbpzs;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 403
    .line 404
    iget-object p1, p0, Lbpnv;->d:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v0, p0, Lbpnv;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/google/android/libraries/geller/portable/Geller;

    .line 409
    .line 410
    check-cast p1, Lcmlg;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v3, Lclis;->a:Lclis;

    .line 417
    .line 418
    invoke-virtual {v3}, Lclis;->name()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v5, p0, Lbpnv;->b:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 425
    .line 426
    check-cast v5, Lbwsw;

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-interface {v1, p1, v4, v5, v6}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->o(Lcmlg;Ljava/lang/String;J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geller/portable/Geller;->b(Lcmlg;)Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3}, Lclis;->name()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v3, p0, Lbpnv;->c:Ljava/lang/Object;

    .line 444
    .line 445
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    check-cast v3, Lbwsw;

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Lbwsw;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    invoke-interface {v0, p1, v1, v3, v4}, Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;->n(Lcmlg;Ljava/lang/String;J)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :cond_9
    check-cast p1, Lbwrv;

    .line 458
    .line 459
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v3, p0, Lbpnv;->c:Ljava/lang/Object;

    .line 464
    .line 465
    if-nez v0, :cond_a

    .line 466
    .line 467
    invoke-static {}, Lbpyt;->a()Lbpys;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    move-object v0, v3

    .line 472
    check-cast v0, Lbpyv;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lbpys;->c(Lbpyv;)V

    .line 475
    .line 476
    .line 477
    const-wide/16 v4, -0x1

    .line 478
    .line 479
    invoke-virtual {p1, v4, v5}, Lbpys;->d(J)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1, v0}, Lbpys;->i(Lcom/google/common/collect/ImmutableList;)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p1, v0}, Lbpys;->l(Lcom/google/common/collect/ImmutableList;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lbpys;->a()Lbpyt;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    :cond_a
    iget-object v0, p0, Lbpnv;->d:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v6, p0, Lbpnv;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v5, p0, Lbpnv;->a:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lbpyt;

    .line 515
    .line 516
    invoke-interface {v0, v4}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    move-object v7, p1

    .line 525
    check-cast v7, Lbpyt;

    .line 526
    .line 527
    if-eqz v0, :cond_d

    .line 528
    .line 529
    move-object p1, v5

    .line 530
    check-cast p1, Lbpnw;

    .line 531
    .line 532
    iget-object p1, p1, Lbpnw;->a:Ljava/lang/Object;

    .line 533
    .line 534
    monitor-enter p1

    .line 535
    :try_start_0
    move-object v0, v5

    .line 536
    check-cast v0, Lbpnw;

    .line 537
    .line 538
    iget-object v0, v0, Lbpnw;->j:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 549
    .line 550
    if-eqz v2, :cond_b

    .line 551
    .line 552
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_c

    .line 557
    .line 558
    :cond_b
    invoke-static {}, Lbprj;->a()Lbqeb;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const-string v4, "sync contact profile"

    .line 563
    .line 564
    iput-object v4, v2, Lbqeb;->b:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v4, Lbprl;->c:Lbprl;

    .line 567
    .line 568
    invoke-virtual {v2, v4}, Lbqeb;->I(Lbprl;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Lbqeb;->H()Lbprj;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    new-instance v4, Lajlg;

    .line 576
    .line 577
    const/16 v9, 0xc

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    invoke-direct/range {v4 .. v10}, Lajlg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 581
    .line 582
    .line 583
    move-object v2, v5

    .line 584
    check-cast v2, Lbpnw;

    .line 585
    .line 586
    iget-object v2, v2, Lbpnw;->c:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v4, v2}, Lcapv;->v(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    aput-object v8, v1, v2

    .line 596
    .line 597
    invoke-static {v1}, Lcapv;->V([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpe;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v4, Luzb;

    .line 602
    .line 603
    const/16 v9, 0xb

    .line 604
    .line 605
    const/4 v10, 0x0

    .line 606
    invoke-direct/range {v4 .. v10}, Luzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 607
    .line 608
    .line 609
    sget-object v2, Lbztj;->a:Lbztj;

    .line 610
    .line 611
    invoke-virtual {v1, v4, v2}, Lcqpe;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v4, Lbpjk;

    .line 616
    .line 617
    const/4 v8, 0x7

    .line 618
    const/4 v9, 0x0

    .line 619
    move-object v11, v7

    .line 620
    move-object v7, v6

    .line 621
    move-object v6, v11

    .line 622
    invoke-direct/range {v4 .. v9}, Lbpjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 623
    .line 624
    .line 625
    move-object v11, v7

    .line 626
    move-object v7, v6

    .line 627
    move-object v6, v11

    .line 628
    invoke-static {v1, v4, v2}, Lbzsl;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-object v2, v1

    .line 640
    :cond_c
    monitor-exit p1

    .line 641
    goto :goto_0

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    throw v0

    .line 645
    :cond_d
    iget-boolean p1, v7, Lbpyt;->f:Z

    .line 646
    .line 647
    if-eqz p1, :cond_10

    .line 648
    .line 649
    iget-object p1, v7, Lbpyt;->d:Lbwrv;

    .line 650
    .line 651
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-eqz p1, :cond_10

    .line 656
    .line 657
    move-object p1, v5

    .line 658
    check-cast p1, Lbpnw;

    .line 659
    .line 660
    iget-object p1, p1, Lbpnw;->b:Ljava/lang/Object;

    .line 661
    .line 662
    monitor-enter p1

    .line 663
    :try_start_1
    move-object v0, v5

    .line 664
    check-cast v0, Lbpnw;

    .line 665
    .line 666
    iget-object v0, v0, Lbpnw;->g:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v1, v7, Lbpyt;->a:Lbpyv;

    .line 669
    .line 670
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 679
    .line 680
    if-eqz v2, :cond_e

    .line 681
    .line 682
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_e

    .line 687
    .line 688
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_f

    .line 693
    .line 694
    :cond_e
    move-object v2, v5

    .line 695
    check-cast v2, Lbpnw;

    .line 696
    .line 697
    iget-object v2, v2, Lbpnw;->c:Ljava/lang/Object;

    .line 698
    .line 699
    new-instance v4, Lalei;

    .line 700
    .line 701
    const/16 v8, 0x12

    .line 702
    .line 703
    invoke-direct {v4, v5, v6, v7, v8}, Lalei;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v2, v4}, Lbzus;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_f
    monitor-exit p1

    .line 718
    goto :goto_0

    .line 719
    :catchall_1
    move-exception v0

    .line 720
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 721
    throw v0

    .line 722
    :cond_10
    :goto_0
    if-eqz v2, :cond_11

    .line 723
    .line 724
    check-cast v5, Lbpnw;

    .line 725
    .line 726
    iget-object p1, v5, Lbpnw;->c:Ljava/lang/Object;

    .line 727
    .line 728
    new-instance v1, Lblxp;

    .line 729
    .line 730
    move-object v4, v6

    .line 731
    check-cast v4, Lbpvi;

    .line 732
    .line 733
    check-cast v3, Lbpyv;

    .line 734
    .line 735
    const/4 v6, 0x7

    .line 736
    move-object v11, v3

    .line 737
    move-object v3, v2

    .line 738
    move-object v2, v5

    .line 739
    move-object v5, v11

    .line 740
    invoke-direct/range {v1 .. v6}, Lblxp;-><init>(Lbpnw;Lcom/google/common/util/concurrent/ListenableFuture;Lbpvi;Lbpyv;I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {p1, v1}, Lbzus;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 744
    .line 745
    .line 746
    :cond_11
    return-object v7
.end method
