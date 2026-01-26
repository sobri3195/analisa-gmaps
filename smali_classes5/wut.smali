.class public final synthetic Lwut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwuv;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Lbogd;


# direct methods
.method public synthetic constructor <init>(Lwuv;Lcom/google/common/collect/ImmutableList;Lbogd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwut;->a:Lwuv;

    .line 5
    .line 6
    iput-object p2, p0, Lwut;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Lwut;->c:Lbogd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lwut;->a:Lwuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwuv;->a()Lwvc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lwvc;->b:Lbwrv;

    .line 8
    .line 9
    iget-object v3, v0, Lwuv;->m:Lwdy;

    .line 10
    .line 11
    invoke-virtual {v3}, Lwdy;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lwdy;->b:Lcsyx;

    .line 15
    .line 16
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lvnc;

    .line 22
    .line 23
    new-instance v6, Lbzve;

    .line 24
    .line 25
    invoke-direct {v6}, Lbzve;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lwut;->b:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    new-instance v2, Lwdx;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v3, Lwdy;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lwdx;-><init>(Lwdy;Landroid/app/Activity;Lvnc;Lbzve;Lcom/google/common/collect/ImmutableList;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v2

    .line 39
    move-object v2, v6

    .line 40
    iput-object v4, v3, Lwdy;->h:Lwdx;

    .line 41
    .line 42
    iget-object v4, v3, Lwdy;->h:Lwdx;

    .line 43
    .line 44
    sget-object v6, Laysm;->a:Laysm;

    .line 45
    .line 46
    iget-object v8, v3, Lwdy;->d:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v6, v8}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, Lbxcl;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v10, Lwdz;

    .line 58
    .line 59
    invoke-static {v6, v8}, Lwdz;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-class v11, Lvms;

    .line 64
    .line 65
    invoke-direct {v10, v11, v4, v6, v8}, Lwdz;-><init>(Ljava/lang/Class;Lwdx;Laysm;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    const-class v6, Lvms;

    .line 69
    .line 70
    invoke-virtual {v9, v6, v10}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lbxcl;->a()Lbxcn;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v8, v3, Lwdy;->c:Laywi;

    .line 78
    .line 79
    invoke-interface {v8, v4, v6}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lwdy;->g:Lwcx;

    .line 83
    .line 84
    invoke-interface {v4}, Lwcx;->c()Lbobp;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Lbobp;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lwcw;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4}, Lwcw;->b()Lcpae;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v4, 0x0

    .line 102
    :goto_0
    const/4 v6, 0x1

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v8, v4, Lcpae;->g:Lciue;

    .line 106
    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    sget-object v8, Lciue;->a:Lciue;

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v8}, Lcmfr;->toBuilder()Lcmfj;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v9, Lciue;

    .line 121
    .line 122
    iget v10, v9, Lciue;->b:I

    .line 123
    .line 124
    and-int/lit8 v10, v10, -0x3

    .line 125
    .line 126
    iput v10, v9, Lciue;->b:I

    .line 127
    .line 128
    iput v6, v9, Lciue;->d:I

    .line 129
    .line 130
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lciue;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcmfr;->toBuilder()Lcmfj;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lctym;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v4, Lctym;->instance:Lcmfr;

    .line 146
    .line 147
    check-cast v9, Lcpae;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v8, v9, Lcpae;->g:Lciue;

    .line 153
    .line 154
    iget v8, v9, Lcpae;->b:I

    .line 155
    .line 156
    or-int/2addr v8, v6

    .line 157
    iput v8, v9, Lcpae;->b:I

    .line 158
    .line 159
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcpae;

    .line 164
    .line 165
    :cond_2
    iget-object v8, v3, Lwdy;->f:Lwal;

    .line 166
    .line 167
    invoke-interface {v8}, Lwal;->a()Lwan;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v8, v8, Lwan;->g:Lcjpr;

    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    invoke-static {v8}, Lxst;->e(Lcjpr;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_4

    .line 180
    .line 181
    iget-object v9, v3, Lwdy;->e:Lxsh;

    .line 182
    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    sget-object v4, Lcpae;->a:Lcpae;

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v9, v4, v8, v6}, Lxsh;->e(Lcpae;Lcjpr;I)Lcpae;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget-object v8, v3, Lwdy;->e:Lxsh;

    .line 193
    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    sget-object v4, Lcpae;->a:Lcpae;

    .line 197
    .line 198
    :cond_5
    sget-object v9, Lcjpr;->a:Lcjpr;

    .line 199
    .line 200
    invoke-virtual {v8, v4, v9, v6}, Lxsh;->e(Lcpae;Lcjpr;I)Lcpae;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_1
    sget-object v8, Lcibt;->a:Lcibt;

    .line 205
    .line 206
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lctym;

    .line 211
    .line 212
    sget-object v9, Lbyfi;->bq:Lbyfi;

    .line 213
    .line 214
    iget v9, v9, Lbyfi;->a:I

    .line 215
    .line 216
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v10, v8, Lctym;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v10, Lcibt;

    .line 222
    .line 223
    iget v11, v10, Lcibt;->b:I

    .line 224
    .line 225
    or-int/lit8 v11, v11, 0x40

    .line 226
    .line 227
    iput v11, v10, Lcibt;->b:I

    .line 228
    .line 229
    iput v9, v10, Lcibt;->h:I

    .line 230
    .line 231
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v9, v8, Lctym;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast v9, Lcibt;

    .line 237
    .line 238
    iget v10, v9, Lcibt;->b:I

    .line 239
    .line 240
    or-int/lit16 v10, v10, 0x800

    .line 241
    .line 242
    iput v10, v9, Lcibt;->b:I

    .line 243
    .line 244
    iput-boolean v6, v9, Lcibt;->m:Z

    .line 245
    .line 246
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v6, v8, Lctym;->instance:Lcmfr;

    .line 258
    .line 259
    check-cast v6, Lcibt;

    .line 260
    .line 261
    iget v9, v6, Lcibt;->b:I

    .line 262
    .line 263
    or-int/lit8 v9, v9, 0x2

    .line 264
    .line 265
    iput v9, v6, Lcibt;->b:I

    .line 266
    .line 267
    iput-object v1, v6, Lcibt;->d:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v6, Lcihm;->a:Lcihm;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v9, v6, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v9, Lcihm;

    .line 281
    .line 282
    iget v10, v9, Lcihm;->b:I

    .line 283
    .line 284
    or-int/lit8 v10, v10, 0x4

    .line 285
    .line 286
    iput v10, v9, Lcihm;->b:I

    .line 287
    .line 288
    iput-object v1, v9, Lcihm;->d:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v8, Lctym;->instance:Lcmfr;

    .line 294
    .line 295
    check-cast v1, Lcibt;

    .line 296
    .line 297
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lcihm;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v6, v1, Lcibt;->p:Lcihm;

    .line 307
    .line 308
    iget v6, v1, Lcibt;->b:I

    .line 309
    .line 310
    const/high16 v9, 0x40000

    .line 311
    .line 312
    or-int/2addr v6, v9

    .line 313
    iput v6, v1, Lcibt;->b:I

    .line 314
    .line 315
    :cond_6
    iget-object v1, p0, Lwut;->c:Lbogd;

    .line 316
    .line 317
    iget-object v3, v3, Lwdy;->i:Lwdf;

    .line 318
    .line 319
    new-instance v6, Lxri;

    .line 320
    .line 321
    invoke-direct {v6}, Lxri;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6}, Lwdf;->b(Lxri;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v7}, Lxri;->e(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    iput-object v4, v6, Lxri;->a:Lcpae;

    .line 331
    .line 332
    invoke-static {}, Lwde;->a()Lcmfj;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget-object v4, Lcjod;->a:Lcjod;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v7, v3, Lcmfj;->instance:Lcmfr;

    .line 342
    .line 343
    check-cast v7, Lcjoe;

    .line 344
    .line 345
    sget-object v9, Lcjoe;->a:Lcjoe;

    .line 346
    .line 347
    iget v4, v4, Lcjod;->G:I

    .line 348
    .line 349
    iput v4, v7, Lcjoe;->d:I

    .line 350
    .line 351
    iget v4, v7, Lcjoe;->b:I

    .line 352
    .line 353
    or-int/lit8 v4, v4, 0x2

    .line 354
    .line 355
    iput v4, v7, Lcjoe;->b:I

    .line 356
    .line 357
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcjoe;

    .line 362
    .line 363
    iput-object v3, v6, Lxri;->c:Lcjoe;

    .line 364
    .line 365
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lcibt;

    .line 370
    .line 371
    iput-object v3, v6, Lxri;->m:Lcibt;

    .line 372
    .line 373
    invoke-virtual {v6}, Lxri;->a()Lxrj;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-wide/16 v6, 0x7d0

    .line 378
    .line 379
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v7, 0x0

    .line 389
    move-object v4, v5

    .line 390
    move-object v5, v3

    .line 391
    invoke-virtual/range {v4 .. v9}, Lvnc;->m(Lxrj;ZLcpan;Ljava/lang/Long;Ljava/util/List;)Lxrj;

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lwuv;->c:Ljava/util/concurrent/Executor;

    .line 395
    .line 396
    invoke-static {v2, v1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method
