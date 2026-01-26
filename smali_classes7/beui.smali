.class Lbeui;
.super Lbwre;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcmvf;

    .line 2
    .line 3
    sget-object v0, Lckiu;->a:Lckiu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcmvf;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcmvf;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lckiu;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lckiu;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lckiu;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lckiu;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lcmvf;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lbeuv;->b:Lbwre;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lcmvf;->d:Lcmuz;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcmuz;->a:Lcmuz;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lckio;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v2, Lckiu;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lckiu;->d:Lckio;

    .line 70
    .line 71
    iget v1, v2, Lckiu;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    iput v1, v2, Lckiu;->b:I

    .line 76
    .line 77
    :cond_2
    iget v1, p1, Lcmvf;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget-object v1, Lbeuv;->b:Lbwre;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p1, Lcmvf;->e:Lcmuz;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Lcmuz;->a:Lcmuz;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lckio;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v2, Lckiu;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v1, v2, Lckiu;->e:Lckio;

    .line 112
    .line 113
    iget v1, v2, Lckiu;->b:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x4

    .line 116
    .line 117
    iput v1, v2, Lckiu;->b:I

    .line 118
    .line 119
    :cond_4
    iget v1, p1, Lcmvf;->b:I

    .line 120
    .line 121
    and-int/lit8 v1, v1, 0x8

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget v1, p1, Lcmvf;->f:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v2, Lckiu;

    .line 133
    .line 134
    iget v3, v2, Lckiu;->b:I

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x8

    .line 137
    .line 138
    iput v3, v2, Lckiu;->b:I

    .line 139
    .line 140
    iput v1, v2, Lckiu;->f:I

    .line 141
    .line 142
    :cond_5
    iget v1, p1, Lcmvf;->b:I

    .line 143
    .line 144
    and-int/lit8 v1, v1, 0x10

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    sget-object v1, Lbeuv;->b:Lbwre;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p1, Lcmvf;->g:Lcmuz;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    sget-object v2, Lcmuz;->a:Lcmuz;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lckio;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 170
    .line 171
    check-cast v2, Lckiu;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v1, v2, Lckiu;->g:Lckio;

    .line 177
    .line 178
    iget v1, v2, Lckiu;->b:I

    .line 179
    .line 180
    or-int/lit8 v1, v1, 0x10

    .line 181
    .line 182
    iput v1, v2, Lckiu;->b:I

    .line 183
    .line 184
    :cond_7
    iget v1, p1, Lcmvf;->b:I

    .line 185
    .line 186
    and-int/lit8 v1, v1, 0x20

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    sget-object v1, Lbeuv;->c:Lbwre;

    .line 191
    .line 192
    invoke-virtual {v1}, Lbwre;->m()Lbwre;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p1, Lcmvf;->h:Lcmvc;

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    sget-object v2, Lcmvc;->b:Lcmvc;

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lckir;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 212
    .line 213
    check-cast v2, Lckiu;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v1, v2, Lckiu;->h:Lckir;

    .line 219
    .line 220
    iget v1, v2, Lckiu;->b:I

    .line 221
    .line 222
    or-int/lit8 v1, v1, 0x20

    .line 223
    .line 224
    iput v1, v2, Lckiu;->b:I

    .line 225
    .line 226
    :cond_9
    iget v1, p1, Lcmvf;->b:I

    .line 227
    .line 228
    and-int/lit8 v1, v1, 0x40

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    iget v1, p1, Lcmvf;->i:I

    .line 233
    .line 234
    invoke-static {v1}, Lcbwh;->a(I)Lcbwh;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    sget-object v1, Lcbwh;->a:Lcbwh;

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 246
    .line 247
    check-cast v2, Lckiu;

    .line 248
    .line 249
    iget v1, v1, Lcbwh;->f:I

    .line 250
    .line 251
    iput v1, v2, Lckiu;->i:I

    .line 252
    .line 253
    iget v1, v2, Lckiu;->b:I

    .line 254
    .line 255
    or-int/lit8 v1, v1, 0x40

    .line 256
    .line 257
    iput v1, v2, Lckiu;->b:I

    .line 258
    .line 259
    :cond_b
    iget-object v1, p1, Lcmvf;->j:Lcmgj;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lcmve;

    .line 276
    .line 277
    sget-object v3, Lbeuv;->d:Lbwre;

    .line 278
    .line 279
    invoke-virtual {v3}, Lbwre;->m()Lbwre;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lckit;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 293
    .line 294
    check-cast v3, Lckiu;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v4, v3, Lckiu;->j:Lcmgj;

    .line 300
    .line 301
    invoke-interface {v4}, Lcmgj;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_c

    .line 306
    .line 307
    invoke-static {v4}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v3, Lckiu;->j:Lcmgj;

    .line 312
    .line 313
    :cond_c
    iget-object v3, v3, Lckiu;->j:Lcmgj;

    .line 314
    .line 315
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_d
    iget-object p1, p1, Lcmvf;->k:Lcmgj;

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcmve;

    .line 336
    .line 337
    sget-object v2, Lbeuv;->d:Lbwre;

    .line 338
    .line 339
    invoke-virtual {v2}, Lbwre;->m()Lbwre;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lckit;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 353
    .line 354
    check-cast v2, Lckiu;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v3, v2, Lckiu;->k:Lcmgj;

    .line 360
    .line 361
    invoke-interface {v3}, Lcmgj;->c()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_e

    .line 366
    .line 367
    invoke-static {v3}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iput-object v3, v2, Lckiu;->k:Lcmgj;

    .line 372
    .line 373
    :cond_e
    iget-object v2, v2, Lckiu;->k:Lcmgj;

    .line 374
    .line 375
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_f
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lckiu;

    .line 384
    .line 385
    return-object p1
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lckiu;

    .line 2
    .line 3
    sget-object v0, Lcmvf;->a:Lcmvf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lckiu;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lckiu;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lcmvf;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lcmvf;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lcmvf;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lcmvf;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Lckiu;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lbeuv;->b:Lbwre;

    .line 42
    .line 43
    iget-object v2, p1, Lckiu;->d:Lckio;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lckio;->a:Lckio;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcmuz;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v2, Lcmvf;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lcmvf;->d:Lcmuz;

    .line 66
    .line 67
    iget v1, v2, Lcmvf;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, v2, Lcmvf;->b:I

    .line 72
    .line 73
    :cond_2
    iget v1, p1, Lckiu;->b:I

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v1, Lbeuv;->b:Lbwre;

    .line 80
    .line 81
    iget-object v2, p1, Lckiu;->e:Lckio;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    sget-object v2, Lckio;->a:Lckio;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcmuz;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 97
    .line 98
    check-cast v2, Lcmvf;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v1, v2, Lcmvf;->e:Lcmuz;

    .line 104
    .line 105
    iget v1, v2, Lcmvf;->b:I

    .line 106
    .line 107
    or-int/lit8 v1, v1, 0x4

    .line 108
    .line 109
    iput v1, v2, Lcmvf;->b:I

    .line 110
    .line 111
    :cond_4
    iget v1, p1, Lckiu;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    iget v1, p1, Lckiu;->f:I

    .line 118
    .line 119
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v2, Lcmvf;

    .line 125
    .line 126
    iget v3, v2, Lcmvf;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x8

    .line 129
    .line 130
    iput v3, v2, Lcmvf;->b:I

    .line 131
    .line 132
    iput v1, v2, Lcmvf;->f:I

    .line 133
    .line 134
    :cond_5
    iget v1, p1, Lckiu;->b:I

    .line 135
    .line 136
    and-int/lit8 v1, v1, 0x10

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    sget-object v1, Lbeuv;->b:Lbwre;

    .line 141
    .line 142
    iget-object v2, p1, Lckiu;->g:Lckio;

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    sget-object v2, Lckio;->a:Lckio;

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcmuz;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v2, Lcmvf;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, Lcmvf;->g:Lcmuz;

    .line 165
    .line 166
    iget v1, v2, Lcmvf;->b:I

    .line 167
    .line 168
    or-int/lit8 v1, v1, 0x10

    .line 169
    .line 170
    iput v1, v2, Lcmvf;->b:I

    .line 171
    .line 172
    :cond_7
    iget v1, p1, Lckiu;->b:I

    .line 173
    .line 174
    and-int/lit8 v1, v1, 0x20

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    sget-object v1, Lbeuv;->c:Lbwre;

    .line 179
    .line 180
    iget-object v2, p1, Lckiu;->h:Lckir;

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    sget-object v2, Lckir;->b:Lckir;

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v1, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcmvc;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast v2, Lcmvf;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, v2, Lcmvf;->h:Lcmvc;

    .line 203
    .line 204
    iget v1, v2, Lcmvf;->b:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x20

    .line 207
    .line 208
    iput v1, v2, Lcmvf;->b:I

    .line 209
    .line 210
    :cond_9
    iget v1, p1, Lckiu;->b:I

    .line 211
    .line 212
    and-int/lit8 v1, v1, 0x40

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    iget v1, p1, Lckiu;->i:I

    .line 217
    .line 218
    invoke-static {v1}, Lcbwh;->a(I)Lcbwh;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_a

    .line 223
    .line 224
    sget-object v1, Lcbwh;->a:Lcbwh;

    .line 225
    .line 226
    :cond_a
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 230
    .line 231
    check-cast v2, Lcmvf;

    .line 232
    .line 233
    iget v1, v1, Lcbwh;->f:I

    .line 234
    .line 235
    iput v1, v2, Lcmvf;->i:I

    .line 236
    .line 237
    iget v1, v2, Lcmvf;->b:I

    .line 238
    .line 239
    or-int/lit8 v1, v1, 0x40

    .line 240
    .line 241
    iput v1, v2, Lcmvf;->b:I

    .line 242
    .line 243
    :cond_b
    iget-object v1, p1, Lckiu;->j:Lcmgj;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lckit;

    .line 260
    .line 261
    sget-object v3, Lbeuv;->d:Lbwre;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lcmve;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 273
    .line 274
    check-cast v3, Lcmvf;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcmvf;->b()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v3, Lcmvf;->j:Lcmgj;

    .line 283
    .line 284
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_c
    iget-object p1, p1, Lckiu;->k:Lcmgj;

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_d

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lckit;

    .line 305
    .line 306
    sget-object v2, Lbeuv;->d:Lbwre;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcmve;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 318
    .line 319
    check-cast v2, Lcmvf;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Lcmvf;->a()V

    .line 325
    .line 326
    .line 327
    iget-object v2, v2, Lcmvf;->k:Lcmgj;

    .line 328
    .line 329
    invoke-interface {v2, v1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_d
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcmvf;

    .line 338
    .line 339
    return-object p1
.end method
