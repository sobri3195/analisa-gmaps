.class final Lazcq;
.super Lcqsi;
.source "PG"


# instance fields
.field final synthetic a:Lazcr;


# direct methods
.method public constructor <init>(Lazcr;Lckmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazcq;->a:Lazcr;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcqsi;-><init>(Lckmn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcqrm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lazcq;->a:Lazcr;

    .line 2
    .line 3
    iget-object v0, v0, Lazcr;->a:Lazcs;

    .line 4
    .line 5
    iget-boolean v1, v0, Lazcs;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget-boolean v1, v0, Lazcs;->k:Z

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget-object v0, v0, Lazcs;->m:Lccze;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lazdc;->s:Lcqrh;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcqrm;->b(Lcqrh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0xb

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    sget-object v4, Lcczf;->a:Lcczf;

    .line 46
    .line 47
    invoke-static {v4, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcczf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    :catch_0
    :goto_0
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lazcq;->a:Lazcr;

    .line 57
    .line 58
    iget-object v0, v0, Lazcr;->a:Lazcs;

    .line 59
    .line 60
    iget-object v1, v0, Lazcs;->g:Lcplz;

    .line 61
    .line 62
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lazte;

    .line 67
    .line 68
    iget-object v0, v0, Lazcs;->m:Lccze;

    .line 69
    .line 70
    invoke-interface {v1, v0, v3}, Lazte;->g(Lccze;Lcczf;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lazdc;->k:Lcqrh;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcqrm;->b(Lcqrh;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v3, p0, Lazcq;->a:Lazcr;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v3, Lazcr;->a:Lazcs;

    .line 91
    .line 92
    iget-object v3, v1, Lazcs;->c:Lcplz;

    .line 93
    .line 94
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lazba;

    .line 99
    .line 100
    iget-object v4, v1, Lazcs;->l:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v0}, Lazba;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lazcs;->d:Lcplz;

    .line 106
    .line 107
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbeid;

    .line 112
    .line 113
    sget-object v1, Laztg;->a:Lbelf;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbehn;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, v3, Lazcr;->a:Lazcs;

    .line 127
    .line 128
    iget-object v0, v0, Lazcs;->d:Lcplz;

    .line 129
    .line 130
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbeid;

    .line 135
    .line 136
    sget-object v1, Laztg;->a:Lbelf;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lbehn;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lbehn;->a(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    sget-object v0, Lazdc;->l:Lcqrh;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcqrm;->b(Lcqrh;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    iget-object v1, p0, Lazcq;->a:Lazcr;

    .line 162
    .line 163
    iget-object v1, v1, Lazcr;->a:Lazcs;

    .line 164
    .line 165
    iget-object v1, v1, Lazcs;->b:Lcsyx;

    .line 166
    .line 167
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lazqu;

    .line 172
    .line 173
    sget-object v3, Lazrj;->bW:Lazrf;

    .line 174
    .line 175
    invoke-interface {v1, v3, v0}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object v0, Lazdc;->n:Lcqrh;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcqrm;->k(Lcqrh;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    :try_start_1
    invoke-virtual {p1, v0}, Lcqrm;->b(Lcqrh;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [B

    .line 191
    .line 192
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v3, Lcevx;->a:Lcevx;

    .line 197
    .line 198
    invoke-static {v3, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcevx;

    .line 203
    .line 204
    iget v1, v0, Lcevx;->b:I

    .line 205
    .line 206
    and-int/2addr v1, v2

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    iget-object v1, p0, Lazcq;->a:Lazcr;

    .line 210
    .line 211
    iget-object v1, v1, Lazcr;->a:Lazcs;

    .line 212
    .line 213
    iget-object v1, v1, Lazcs;->c:Lcplz;

    .line 214
    .line 215
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lazba;

    .line 220
    .line 221
    iget-object v0, v0, Lcevx;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lazba;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catch_1
    move-exception v0

    .line 228
    sget-object v1, Lazcs;->a:Lbxmd;

    .line 229
    .line 230
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "Could not parse ClientResponseData"

    .line 235
    .line 236
    const/16 v3, 0x1f6e

    .line 237
    .line 238
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_2
    sget-object v0, Lazdc;->o:Lcqrh;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcqrm;->k(Lcqrh;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    :try_start_2
    invoke-virtual {p1, v0}, Lcqrm;->b(Lcqrh;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, [B

    .line 254
    .line 255
    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 256
    .line 257
    invoke-direct {v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lcgsg;->a:Lcgsg;

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcgsg;

    .line 267
    .line 268
    iget-object v1, p0, Lazcq;->a:Lazcr;

    .line 269
    .line 270
    iget-object v1, v1, Lazcr;->a:Lazcs;

    .line 271
    .line 272
    iget-object v1, v1, Lazcs;->f:Lcplz;

    .line 273
    .line 274
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lbmef;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lbmef;->ae(Lcgsg;)V
    :try_end_2
    .catch Lcmgm; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catch_2
    move-exception v0

    .line 285
    sget-object v1, Lazcs;->a:Lbxmd;

    .line 286
    .line 287
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v2, "Could not parse reset signal"

    .line 292
    .line 293
    const/16 v3, 0x1f6d

    .line 294
    .line 295
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    :goto_3
    sget-object v0, Lazdc;->p:Lcqrh;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lcqrm;->k(Lcqrh;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lcqrm;->b(Lcqrh;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    filled-new-array {v0}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lazrt;->o(Ljava/util/List;)Ljava/util/Map;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "gfet4t7"

    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/util/Map;

    .line 337
    .line 338
    const-string v1, "dur"

    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    iget-object v2, p0, Lazcq;->a:Lazcr;

    .line 347
    .line 348
    iget-object v2, v2, Lazcr;->a:Lazcs;

    .line 349
    .line 350
    iget-object v3, v2, Lazcs;->i:Ljava/lang/Class;

    .line 351
    .line 352
    invoke-static {v3}, Lazhn;->a(Ljava/lang/Class;)Lbuiv;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v3, v3, Lbuiv;->c:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v3, :cond_8

    .line 359
    .line 360
    iget-object v2, v2, Lazcs;->d:Lcplz;

    .line 361
    .line 362
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lbeid;

    .line 367
    .line 368
    check-cast v3, Lbelh;

    .line 369
    .line 370
    invoke-interface {v2, v3}, Lbeid;->e(Lbelh;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lbeho;

    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {v2, v0, v1}, Lbeho;->a(J)V

    .line 391
    .line 392
    .line 393
    :cond_8
    sget-object v0, Lazdc;->r:Lcqrh;

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Lcqrm;->k(Lcqrh;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    :try_start_3
    invoke-virtual {p1, v0}, Lcqrm;->b(Lcqrh;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, [B

    .line 406
    .line 407
    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 408
    .line 409
    invoke-direct {v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lbyrj;->a:Lbyrj;

    .line 413
    .line 414
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lbyrj;

    .line 419
    .line 420
    iget-object v1, p0, Lazcq;->a:Lazcr;

    .line 421
    .line 422
    iget-object v1, v1, Lazcr;->a:Lazcs;

    .line 423
    .line 424
    iget-object v1, v1, Lazcs;->e:Lazjl;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Lazjl;->b(Lbyrj;)V
    :try_end_3
    .catch Lcmgm; {:try_start_3 .. :try_end_3} :catch_3

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catch_3
    move-exception v0

    .line 431
    sget-object v1, Lazcs;->a:Lbxmd;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, "Could not parse ServerVersionMetadata"

    .line 438
    .line 439
    const/16 v3, 0x1f6c

    .line 440
    .line 441
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Lcqsi;->a(Lcqrm;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method
