.class public final synthetic Lypa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyrd;

    .line 2
    .line 3
    sget-object v0, Lyph;->a:Lbijh;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lyrd;->b()Lykr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lykr;->h()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Lyki;

    .line 27
    .line 28
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lbiig;

    .line 32
    .line 33
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lwys;->a:Lbiie;

    .line 40
    .line 41
    sget-object v3, Lyph;->a:Lbijh;

    .line 42
    .line 43
    new-instance v4, Lbiig;

    .line 44
    .line 45
    invoke-direct {v4, v1, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lyrd;->f()Lbdde;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v3, Lvoi;

    .line 58
    .line 59
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lbiig;

    .line 63
    .line 64
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Lyrd;->g()Lbdmj;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v3, Lbdmi;

    .line 77
    .line 78
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lbiig;

    .line 82
    .line 83
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1}, Lyrd;->d()Lzet;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance v4, Lwzr;

    .line 97
    .line 98
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lbiig;

    .line 102
    .line 103
    invoke-direct {v5, v4, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    move v1, v3

    .line 110
    :goto_0
    invoke-interface {p1}, Lyrd;->D()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v1, v4, :cond_d

    .line 119
    .line 120
    add-int/lit8 v4, v1, 0x1

    .line 121
    .line 122
    invoke-interface {p1}, Lyrd;->D()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lyqj;

    .line 131
    .line 132
    instance-of v6, v5, Lyrc;

    .line 133
    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    check-cast v5, Lyrc;

    .line 137
    .line 138
    new-instance v1, Lypt;

    .line 139
    .line 140
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v6, Lbiig;

    .line 144
    .line 145
    invoke-direct {v6, v1, v5, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_4
    instance-of v6, v5, Lyri;

    .line 154
    .line 155
    if-eqz v6, :cond_5

    .line 156
    .line 157
    new-instance v1, Lypx;

    .line 158
    .line 159
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 160
    .line 161
    .line 162
    check-cast v5, Lyri;

    .line 163
    .line 164
    new-instance v6, Lbiig;

    .line 165
    .line 166
    invoke-direct {v6, v1, v5, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_5
    instance-of v6, v5, Lyrj;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    new-instance v1, Lypy;

    .line 179
    .line 180
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 181
    .line 182
    .line 183
    check-cast v5, Lyrj;

    .line 184
    .line 185
    new-instance v6, Lbiig;

    .line 186
    .line 187
    invoke-direct {v6, v1, v5, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    instance-of v6, v5, Lyqo;

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    new-instance v1, Lyol;

    .line 200
    .line 201
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 202
    .line 203
    .line 204
    check-cast v5, Lyqo;

    .line 205
    .line 206
    new-instance v6, Lbiig;

    .line 207
    .line 208
    invoke-direct {v6, v1, v5, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_7
    instance-of v6, v5, Lyqq;

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    new-instance v1, Lyoo;

    .line 221
    .line 222
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 223
    .line 224
    .line 225
    check-cast v5, Lyqq;

    .line 226
    .line 227
    new-instance v6, Lbiig;

    .line 228
    .line 229
    invoke-direct {v6, v1, v5, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    instance-of v6, v5, Lyrf;

    .line 237
    .line 238
    if-eqz v6, :cond_a

    .line 239
    .line 240
    if-lez v1, :cond_9

    .line 241
    .line 242
    invoke-interface {p1}, Lyrd;->D()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    add-int/lit8 v1, v1, -0x1

    .line 247
    .line 248
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    instance-of v1, v1, Lyrc;

    .line 253
    .line 254
    if-eqz v1, :cond_9

    .line 255
    .line 256
    sget-object v1, Lyph;->d:Lbiie;

    .line 257
    .line 258
    sget-object v6, Lyph;->a:Lbijh;

    .line 259
    .line 260
    new-instance v7, Lbiig;

    .line 261
    .line 262
    invoke-direct {v7, v1, v6, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    new-instance v1, Lypu;

    .line 269
    .line 270
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 271
    .line 272
    .line 273
    check-cast v5, Lyrf;

    .line 274
    .line 275
    new-instance v6, Lbiig;

    .line 276
    .line 277
    invoke-direct {v6, v1, v5, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    instance-of v6, v5, Lyrg;

    .line 285
    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    invoke-interface {p1}, Lyrd;->D()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    add-int/lit8 v6, v6, -0x1

    .line 297
    .line 298
    if-ge v1, v6, :cond_b

    .line 299
    .line 300
    invoke-interface {p1}, Lyrd;->D()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    instance-of v1, v1, Lyrc;

    .line 309
    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    move v1, v2

    .line 313
    goto :goto_1

    .line 314
    :cond_b
    move v1, v3

    .line 315
    :goto_1
    new-instance v6, Lypv;

    .line 316
    .line 317
    invoke-direct {v6}, Lbiie;-><init>()V

    .line 318
    .line 319
    .line 320
    check-cast v5, Lyrg;

    .line 321
    .line 322
    new-instance v7, Lbiig;

    .line 323
    .line 324
    invoke-direct {v7, v6, v5, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v7}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    sget-object v1, Lyph;->d:Lbiie;

    .line 333
    .line 334
    sget-object v5, Lyph;->a:Lbijh;

    .line 335
    .line 336
    new-instance v6, Lbiig;

    .line 337
    .line 338
    invoke-direct {v6, v1, v5, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    :goto_2
    move v1, v4

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_d
    invoke-interface {p1}, Lyrd;->A()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    new-instance v1, Lypg;

    .line 354
    .line 355
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v3, Lbiig;

    .line 359
    .line 360
    invoke-direct {v3, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    invoke-interface {p1}, Lyrd;->c()Lyqd;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_f

    .line 371
    .line 372
    new-instance v3, Lyog;

    .line 373
    .line 374
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lbiig;

    .line 378
    .line 379
    invoke-direct {v4, v3, v1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    new-instance v1, Lype;

    .line 386
    .line 387
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lbiig;

    .line 391
    .line 392
    invoke-direct {v3, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p1}, Lyrd;->a()Lvkq;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    if-eqz p1, :cond_10

    .line 403
    .line 404
    sget-object v1, Lwys;->a:Lbiie;

    .line 405
    .line 406
    sget-object v3, Lyph;->a:Lbijh;

    .line 407
    .line 408
    new-instance v4, Lbiig;

    .line 409
    .line 410
    invoke-direct {v4, v1, v3, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lvkm;

    .line 417
    .line 418
    invoke-direct {v1}, Lvkm;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lbiig;

    .line 422
    .line 423
    invoke-direct {v3, v1, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
