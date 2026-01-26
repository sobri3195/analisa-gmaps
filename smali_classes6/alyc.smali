.class public final synthetic Lalyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalyd;


# direct methods
.method public synthetic constructor <init>(Lalyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalyc;->a:Lalyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lalyc;->a:Lalyd;

    .line 2
    .line 3
    iget-object v1, v0, Lalyd;->c:Luop;

    .line 4
    .line 5
    invoke-interface {v1}, Luop;->a()Lcoop;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    sget-object v3, Lcoop;->a:Lcoop;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_a

    .line 19
    .line 20
    sget-object v1, Lcewz;->a:Lcewz;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v3, v0, Lalyd;->m:J

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v5, Lcewz;

    .line 34
    .line 35
    iget v6, v5, Lcewz;->b:I

    .line 36
    .line 37
    or-int/2addr v6, v2

    .line 38
    iput v6, v5, Lcewz;->b:I

    .line 39
    .line 40
    iput-wide v3, v5, Lcewz;->c:J

    .line 41
    .line 42
    iget-object v3, v0, Lalyd;->d:Lamxz;

    .line 43
    .line 44
    iget-object v3, v3, Lamxz;->a:Laypr;

    .line 45
    .line 46
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcfmh;

    .line 51
    .line 52
    invoke-interface {v4}, Lcfmh;->m()Lcflh;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lcflh;->b:Lcflh;

    .line 57
    .line 58
    if-ne v4, v5, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v3}, Laypr;->a()Lcmhc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcfmh;

    .line 66
    .line 67
    invoke-interface {v3}, Lcfmh;->m()Lcflh;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lcflh;->c:Lcflh;

    .line 72
    .line 73
    if-ne v3, v4, :cond_9

    .line 74
    .line 75
    :goto_0
    sget-object v3, Lcewy;->a:Lcewy;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, v0, Lalyd;->e:Lagds;

    .line 82
    .line 83
    invoke-interface {v4}, Lagds;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v4}, Lagds;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v6, Lcewx;->a:Lcewx;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v7, Lcewx;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v8, v7, Lcewx;->b:I

    .line 126
    .line 127
    or-int/2addr v8, v2

    .line 128
    iput v8, v7, Lcewx;->b:I

    .line 129
    .line 130
    iput-object v5, v7, Lcewx;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 136
    .line 137
    check-cast v5, Lcewy;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcewx;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v7, v5, Lcewy;->g:Lcmgj;

    .line 149
    .line 150
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_1

    .line 155
    .line 156
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v5, Lcewy;->g:Lcmgj;

    .line 161
    .line 162
    :cond_1
    iget-object v5, v5, Lcewy;->g:Lcmgj;

    .line 163
    .line 164
    invoke-interface {v5, v6}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v4, v0, Lalyd;->g:Lxqo;

    .line 169
    .line 170
    if-eqz v4, :cond_3

    .line 171
    .line 172
    invoke-virtual {v4}, Lxqo;->az()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4}, Lxqo;->l()Lbkkc;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lbkkc;->m()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 190
    .line 191
    check-cast v5, Lcewy;

    .line 192
    .line 193
    iget v6, v5, Lcewy;->b:I

    .line 194
    .line 195
    or-int/2addr v2, v6

    .line 196
    iput v2, v5, Lcewy;->b:I

    .line 197
    .line 198
    iput-object v4, v5, Lcewy;->c:Ljava/lang/String;

    .line 199
    .line 200
    :cond_3
    iget-object v2, v0, Lalyd;->g:Lxqo;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v2}, Lxqo;->aA()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2}, Lxqo;->n()Lbkkj;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lbkkj;->p()Lcjak;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v4, Lcewy;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v2, v4, Lcewy;->d:Lcjak;

    .line 229
    .line 230
    iget v2, v4, Lcewy;->b:I

    .line 231
    .line 232
    or-int/lit8 v2, v2, 0x2

    .line 233
    .line 234
    iput v2, v4, Lcewy;->b:I

    .line 235
    .line 236
    :cond_4
    iget-object v2, v0, Lalyd;->f:Lcjpr;

    .line 237
    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v4, Lcewy;

    .line 246
    .line 247
    iget v2, v2, Lcjpr;->k:I

    .line 248
    .line 249
    iput v2, v4, Lcewy;->h:I

    .line 250
    .line 251
    iget v2, v4, Lcewy;->b:I

    .line 252
    .line 253
    or-int/lit8 v2, v2, 0x10

    .line 254
    .line 255
    iput v2, v4, Lcewy;->b:I

    .line 256
    .line 257
    :cond_5
    iget v2, v0, Lalyd;->h:I

    .line 258
    .line 259
    const/4 v4, -0x1

    .line 260
    if-eq v2, v4, :cond_6

    .line 261
    .line 262
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 266
    .line 267
    check-cast v5, Lcewy;

    .line 268
    .line 269
    iget v6, v5, Lcewy;->b:I

    .line 270
    .line 271
    or-int/lit8 v6, v6, 0x4

    .line 272
    .line 273
    iput v6, v5, Lcewy;->b:I

    .line 274
    .line 275
    iput v2, v5, Lcewy;->e:I

    .line 276
    .line 277
    :cond_6
    iget v2, v0, Lalyd;->i:I

    .line 278
    .line 279
    if-eq v2, v4, :cond_7

    .line 280
    .line 281
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 285
    .line 286
    check-cast v4, Lcewy;

    .line 287
    .line 288
    iget v5, v4, Lcewy;->b:I

    .line 289
    .line 290
    or-int/lit8 v5, v5, 0x8

    .line 291
    .line 292
    iput v5, v4, Lcewy;->b:I

    .line 293
    .line 294
    iput v2, v4, Lcewy;->f:I

    .line 295
    .line 296
    :cond_7
    iget-object v2, v0, Lalyd;->n:Lj$/time/Instant;

    .line 297
    .line 298
    if-eqz v2, :cond_8

    .line 299
    .line 300
    iget-object v4, v0, Lalyd;->o:Lj$/time/Instant;

    .line 301
    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    invoke-static {v2, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    long-to-int v2, v4

    .line 313
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 317
    .line 318
    check-cast v4, Lcewy;

    .line 319
    .line 320
    iget v5, v4, Lcewy;->b:I

    .line 321
    .line 322
    or-int/lit8 v5, v5, 0x40

    .line 323
    .line 324
    iput v5, v4, Lcewy;->b:I

    .line 325
    .line 326
    iput v2, v4, Lcewy;->j:I

    .line 327
    .line 328
    :cond_8
    iget-boolean v2, v0, Lalyd;->j:Z

    .line 329
    .line 330
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v4, Lcewy;

    .line 336
    .line 337
    iget v5, v4, Lcewy;->b:I

    .line 338
    .line 339
    or-int/lit16 v5, v5, 0x80

    .line 340
    .line 341
    iput v5, v4, Lcewy;->b:I

    .line 342
    .line 343
    iput-boolean v2, v4, Lcewy;->k:Z

    .line 344
    .line 345
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 349
    .line 350
    check-cast v2, Lcewz;

    .line 351
    .line 352
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcewy;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v3, v2, Lcewz;->d:Lcewy;

    .line 362
    .line 363
    iget v3, v2, Lcewz;->b:I

    .line 364
    .line 365
    or-int/lit8 v3, v3, 0x2

    .line 366
    .line 367
    iput v3, v2, Lcewz;->b:I

    .line 368
    .line 369
    :cond_9
    iget-object v0, v0, Lalyd;->q:Lawwi;

    .line 370
    .line 371
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lcewz;

    .line 376
    .line 377
    invoke-static {v0, v1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_a
    iget-object v0, v0, Lalyd;->b:Lbeih;

    .line 382
    .line 383
    sget-object v1, Lbeln;->ad:Lbelf;

    .line 384
    .line 385
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lbehn;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 392
    .line 393
    .line 394
    return-void
.end method
