.class final Laldg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodd;


# instance fields
.field final synthetic a:Laldh;


# direct methods
.method public constructor <init>(Laldh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laldg;->a:Laldh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laodi;
    .locals 4

    .line 1
    invoke-static {}, Laodi;->z()Laodh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mobility_query_shortcuts"

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laodh;->x(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Laocu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Laocu;->c:Laocu;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laodh;->f([Laocu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laodh;->a()Laodi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b(Laocz;Laodf;)V
    .locals 8

    .line 1
    sget-object p2, Laocu;->c:Laocu;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Laocz;->c(Laocu;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Laocz;->c(Laocu;)Lbwrv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcdwu;->a:Lcdwu;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcdwu;

    .line 25
    .line 26
    iget-object p1, p1, Lcdwu;->c:Lcmgj;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcjeg;

    .line 45
    .line 46
    iget-object p2, p1, Lcjeg;->g:Lcmgj;

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move v2, v1

    .line 55
    :goto_0
    iget-object v3, p0, Laldg;->a:Laldh;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v2, v4, :cond_5

    .line 62
    .line 63
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcjef;

    .line 68
    .line 69
    sget-object v5, Laldh;->b:Lbxck;

    .line 70
    .line 71
    iget v6, v4, Lcjef;->j:I

    .line 72
    .line 73
    invoke-static {v6}, Lcjee;->a(I)Lcjee;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    sget-object v6, Lcjee;->a:Lcjee;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v5, v6}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget v0, v4, Lcjef;->j:I

    .line 88
    .line 89
    invoke-static {v0}, Lcjee;->a(I)Lcjee;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lcjee;->a:Lcjee;

    .line 96
    .line 97
    :cond_3
    iget-object v3, v3, Laldh;->e:Lanjw;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v2}, Lanjw;->a(Lcjef;I)Laedx;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 p2, 0x2

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/lit8 v2, v2, -0x1

    .line 117
    .line 118
    sget-object v4, Lcjef;->a:Lcjef;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 128
    .line 129
    check-cast v5, Lcjef;

    .line 130
    .line 131
    iget v6, v5, Lcjef;->b:I

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x4

    .line 134
    .line 135
    iput v6, v5, Lcjef;->b:I

    .line 136
    .line 137
    const-string v6, "Trains"

    .line 138
    .line 139
    iput-object v6, v5, Lcjef;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v5, Lcjef;

    .line 147
    .line 148
    iput p2, v5, Lcjef;->c:I

    .line 149
    .line 150
    const-string v6, "Train stations"

    .line 151
    .line 152
    iput-object v6, v5, Lcjef;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lcjef;

    .line 159
    .line 160
    iget-object v5, v3, Laldh;->e:Lanjw;

    .line 161
    .line 162
    sget-object v6, Lcjpq;->e:Lcjpq;

    .line 163
    .line 164
    invoke-static {v6}, Lyzb;->a(Lcjpq;)Lbipt;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4, v2, v6}, Lanjw;->b(Lcjef;ILbipt;)Laedx;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/lit8 v2, v2, -0x1

    .line 183
    .line 184
    sget-object v4, Lcjef;->a:Lcjef;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v6, Lcjef;

    .line 196
    .line 197
    iget v7, v6, Lcjef;->b:I

    .line 198
    .line 199
    or-int/lit8 v7, v7, 0x4

    .line 200
    .line 201
    iput v7, v6, Lcjef;->b:I

    .line 202
    .line 203
    const-string v7, "Buses"

    .line 204
    .line 205
    iput-object v7, v6, Lcjef;->g:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 211
    .line 212
    check-cast v6, Lcjef;

    .line 213
    .line 214
    iput p2, v6, Lcjef;->c:I

    .line 215
    .line 216
    const-string v7, "Bus stops"

    .line 217
    .line 218
    iput-object v7, v6, Lcjef;->d:Ljava/lang/Object;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 226
    .line 227
    check-cast v6, Lcjef;

    .line 228
    .line 229
    iget v7, v0, Lcjee;->aH:I

    .line 230
    .line 231
    iput v7, v6, Lcjef;->j:I

    .line 232
    .line 233
    iget v7, v6, Lcjef;->b:I

    .line 234
    .line 235
    or-int/lit16 v7, v7, 0x100

    .line 236
    .line 237
    iput v7, v6, Lcjef;->b:I

    .line 238
    .line 239
    :cond_7
    iget-object v6, v3, Laldh;->e:Lanjw;

    .line 240
    .line 241
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lcjef;

    .line 246
    .line 247
    sget-object v7, Lcjpq;->b:Lcjpq;

    .line 248
    .line 249
    invoke-static {v7}, Lyzb;->a(Lcjpq;)Lbipt;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v5, v2, v7}, Lanjw;->b(Lcjef;ILbipt;)Laedx;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 277
    .line 278
    check-cast v5, Lcjef;

    .line 279
    .line 280
    iget v7, v5, Lcjef;->b:I

    .line 281
    .line 282
    or-int/lit8 v7, v7, 0x4

    .line 283
    .line 284
    iput v7, v5, Lcjef;->b:I

    .line 285
    .line 286
    const-string v7, "Ferry"

    .line 287
    .line 288
    iput-object v7, v5, Lcjef;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v5, Lcjef;

    .line 296
    .line 297
    iput p2, v5, Lcjef;->c:I

    .line 298
    .line 299
    const-string p2, "Ferry terminals"

    .line 300
    .line 301
    iput-object p2, v5, Lcjef;->d:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p2, v4, Lcmfj;->instance:Lcmfr;

    .line 309
    .line 310
    check-cast p2, Lcjef;

    .line 311
    .line 312
    iget v5, v0, Lcjee;->aH:I

    .line 313
    .line 314
    iput v5, p2, Lcjef;->j:I

    .line 315
    .line 316
    iget v5, p2, Lcjef;->b:I

    .line 317
    .line 318
    or-int/lit16 v5, v5, 0x100

    .line 319
    .line 320
    iput v5, p2, Lcjef;->b:I

    .line 321
    .line 322
    :cond_8
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Lcjef;

    .line 327
    .line 328
    sget-object v4, Lcjpq;->g:Lcjpq;

    .line 329
    .line 330
    invoke-static {v4}, Lyzb;->a(Lcjpq;)Lbipt;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, p2, v2, v4}, Lanjw;->b(Lcjef;ILbipt;)Laedx;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    sget-object p2, Laldh;->a:Lbxck;

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_9

    .line 353
    .line 354
    iget-object p2, v3, Laldh;->f:Lavya;

    .line 355
    .line 356
    iget-object v2, p2, Lavya;->a:Ljava/lang/Object;

    .line 357
    .line 358
    new-instance v4, Laldc;

    .line 359
    .line 360
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/app/Application;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object p2, p2, Lavya;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    check-cast p2, Laftv;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v2, p2, v0}, Laldc;-><init>(Landroid/app/Application;Laftv;Lcjee;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    iput-object p1, v3, Laldh;->d:Ljava/util/List;

    .line 387
    .line 388
    iget-object p1, v3, Laldh;->c:Lbihh;

    .line 389
    .line 390
    invoke-virtual {p1, v3}, Lbihh;->a(Lbijh;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method
