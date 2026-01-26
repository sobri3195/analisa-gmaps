.class public final synthetic Luhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Luhs;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luhs;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Luhs;->a:I

    .line 9
    .line 10
    iput p3, p0, Luhs;->b:I

    .line 11
    .line 12
    iput p4, p0, Luhs;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Luhs;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    sget-object v0, Lcerm;->a:Lcerm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, p0, Luhs;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lyvl;

    .line 21
    .line 22
    iget-object v4, v4, Lyvl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lages;

    .line 26
    .line 27
    iget-object v6, v5, Lages;->g:Lbciq;

    .line 28
    .line 29
    invoke-virtual {v6}, Lbciq;->a()Lcerc;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v7, Lcerm;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v6, v7, Lcerm;->c:Lcerc;

    .line 44
    .line 45
    iget v6, v7, Lcerm;->b:I

    .line 46
    .line 47
    or-int/2addr v6, v2

    .line 48
    iput v6, v7, Lcerm;->b:I

    .line 49
    .line 50
    iget v6, p0, Luhs;->a:I

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v7, p0, Luhs;->c:I

    .line 55
    .line 56
    iget v8, p0, Luhs;->b:I

    .line 57
    .line 58
    sget-object v9, Lcerk;->a:Lcerk;

    .line 59
    .line 60
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 68
    .line 69
    check-cast v10, Lcerk;

    .line 70
    .line 71
    add-int/lit8 v11, v6, -0x1

    .line 72
    .line 73
    iput v11, v10, Lcerk;->c:I

    .line 74
    .line 75
    iget v11, v10, Lcerk;->b:I

    .line 76
    .line 77
    or-int/2addr v11, v2

    .line 78
    iput v11, v10, Lcerk;->b:I

    .line 79
    .line 80
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v10, v9, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v10, Lcerk;

    .line 86
    .line 87
    iget v11, v10, Lcerk;->b:I

    .line 88
    .line 89
    or-int/lit8 v11, v11, 0x8

    .line 90
    .line 91
    iput v11, v10, Lcerk;->b:I

    .line 92
    .line 93
    iput v8, v10, Lcerk;->f:I

    .line 94
    .line 95
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v9, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v8, Lcerk;

    .line 101
    .line 102
    iget v10, v8, Lcerk;->b:I

    .line 103
    .line 104
    or-int/lit8 v10, v10, 0x10

    .line 105
    .line 106
    iput v10, v8, Lcerk;->b:I

    .line 107
    .line 108
    iput v7, v8, Lcerk;->g:I

    .line 109
    .line 110
    iget-object v7, v5, Lages;->e:Lbwrv;

    .line 111
    .line 112
    invoke-virtual {v7}, Lbwrv;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_0

    .line 117
    .line 118
    if-eq v6, v3, :cond_0

    .line 119
    .line 120
    invoke-virtual {v7}, Lbwrv;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Laxrd;

    .line 125
    .line 126
    invoke-virtual {v6}, Laxrd;->a()Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lnsj;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lnsj;->u()Lbkkc;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Lbkkc;->m()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v7, v9, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v7, Lcerk;

    .line 149
    .line 150
    iget v8, v7, Lcerk;->b:I

    .line 151
    .line 152
    or-int/2addr v8, v3

    .line 153
    iput v8, v7, Lcerk;->b:I

    .line 154
    .line 155
    iput-object v6, v7, Lcerk;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v5, Lages;->k:Lbwza;

    .line 158
    .line 159
    invoke-static {v7}, Lagfj;->f(Lbwza;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lbxjb;

    .line 164
    .line 165
    iget v7, v7, Lbxjb;->c:I

    .line 166
    .line 167
    if-lez v7, :cond_0

    .line 168
    .line 169
    sget-object v8, Lcerh;->a:Lcerh;

    .line 170
    .line 171
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lbwma;

    .line 176
    .line 177
    sget-object v10, Lcerf;->a:Lcerf;

    .line 178
    .line 179
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v11, v10, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v11, Lcerf;

    .line 189
    .line 190
    iget v12, v11, Lcerf;->b:I

    .line 191
    .line 192
    or-int/2addr v2, v12

    .line 193
    iput v2, v11, Lcerf;->b:I

    .line 194
    .line 195
    iput-object v6, v11, Lcerf;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v2, v10, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v2, Lcerf;

    .line 203
    .line 204
    iget v6, v2, Lcerf;->b:I

    .line 205
    .line 206
    or-int/2addr v3, v6

    .line 207
    iput v3, v2, Lcerf;->b:I

    .line 208
    .line 209
    iput v7, v2, Lcerf;->d:I

    .line 210
    .line 211
    invoke-virtual {v8, v10}, Lbwma;->b(Lcmfj;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 218
    .line 219
    check-cast v2, Lcerm;

    .line 220
    .line 221
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcerh;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v3, v2, Lcerm;->e:Lcerh;

    .line 231
    .line 232
    iget v3, v2, Lcerm;->b:I

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x4

    .line 235
    .line 236
    iput v3, v2, Lcerm;->b:I

    .line 237
    .line 238
    :cond_0
    iget-object v2, v5, Lages;->f:Lbwrv;

    .line 239
    .line 240
    new-instance v3, Laexh;

    .line 241
    .line 242
    const/4 v6, 0x7

    .line 243
    invoke-direct {v3, v6}, Laexh;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v3, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    check-cast v2, Lbwsf;

    .line 267
    .line 268
    iget-object v1, v2, Lbwsf;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcibs;

    .line 271
    .line 272
    iget v1, v1, Lcibs;->c:I

    .line 273
    .line 274
    invoke-static {v1}, Lcibr;->a(I)Lcibr;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_1

    .line 279
    .line 280
    sget-object v1, Lcibr;->a:Lcibr;

    .line 281
    .line 282
    :cond_1
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v9, Lcmfj;->instance:Lcmfr;

    .line 286
    .line 287
    check-cast v2, Lcerk;

    .line 288
    .line 289
    iget v1, v1, Lcibr;->aG:I

    .line 290
    .line 291
    iput v1, v2, Lcerk;->e:I

    .line 292
    .line 293
    iget v1, v2, Lcerk;->b:I

    .line 294
    .line 295
    or-int/lit8 v1, v1, 0x4

    .line 296
    .line 297
    iput v1, v2, Lcerk;->b:I

    .line 298
    .line 299
    :cond_2
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 303
    .line 304
    check-cast v1, Lcerm;

    .line 305
    .line 306
    invoke-virtual {v9}, Lcmfj;->build()Lcmfr;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcerk;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v2, v1, Lcerm;->k:Lcerk;

    .line 316
    .line 317
    iget v2, v1, Lcerm;->b:I

    .line 318
    .line 319
    or-int/lit16 v2, v2, 0x200

    .line 320
    .line 321
    iput v2, v1, Lcerm;->b:I

    .line 322
    .line 323
    :cond_3
    iget-object v1, v5, Lages;->d:Lagez;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-virtual {v1, v2}, Lagez;->b(Lceqw;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v5, Lages;->h:Lazij;

    .line 330
    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    invoke-interface {v1}, Lazij;->a()Z

    .line 334
    .line 335
    .line 336
    :cond_4
    iget-object v1, v5, Lages;->i:Lawwe;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcerm;

    .line 343
    .line 344
    new-instance v2, Lkzt;

    .line 345
    .line 346
    const/16 v3, 0xf

    .line 347
    .line 348
    invoke-direct {v2, v4, v3}, Lkzt;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v5, Lages;->b:Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    invoke-virtual {v1, v0, v2, v3}, Lawwe;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v5, Lages;->h:Lazij;

    .line 358
    .line 359
    return-void

    .line 360
    :cond_5
    iget v0, p0, Luhs;->c:I

    .line 361
    .line 362
    iget v2, p0, Luhs;->b:I

    .line 363
    .line 364
    iget v3, p0, Luhs;->a:I

    .line 365
    .line 366
    iget-object v4, p0, Luhs;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Luhy;

    .line 369
    .line 370
    iget-object v4, v4, Luhy;->c:Luhg;

    .line 371
    .line 372
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_6
    iget v0, p0, Luhs;->c:I

    .line 377
    .line 378
    iget v2, p0, Luhs;->b:I

    .line 379
    .line 380
    iget v3, p0, Luhs;->a:I

    .line 381
    .line 382
    iget-object v4, p0, Luhs;->d:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;

    .line 385
    .line 386
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_7
    iget v0, p0, Luhs;->c:I

    .line 391
    .line 392
    iget v2, p0, Luhs;->b:I

    .line 393
    .line 394
    iget v3, p0, Luhs;->a:I

    .line 395
    .line 396
    iget-object v4, p0, Luhs;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, Luhv;

    .line 399
    .line 400
    iget-object v4, v4, Luhv;->c:Luhg;

    .line 401
    .line 402
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/PagedScrollBarView;->setParameters(IIIZ)V

    .line 403
    .line 404
    .line 405
    return-void
.end method
