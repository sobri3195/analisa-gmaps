.class public final Lwit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwim;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcjpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwit;->b:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcjpr;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwit;->c:Lcjpr;

    .line 5
    .line 6
    iput-object p2, p0, Lwit;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs b(Lcjpr;[Lcjpr;)Lwit;
    .locals 1

    .line 1
    new-instance v0, Lwit;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lwit;-><init>(Lcjpr;Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Lwil;)Lbwrv;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lwil;->j()Lwik;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lwit;->c:Lcjpr;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lwit;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lwil;->g()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lwid;

    .line 46
    .line 47
    invoke-virtual {v7}, Lwid;->f()Lwih;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v9, v9, Lwih;->b:Lcjpr;

    .line 52
    .line 53
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7}, Lwid;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v7}, Lwik;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    sget-object v10, Lcjpr;->h:Lcjpr;

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7}, Lwid;->q()Lxql;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v7, v9}, Lwid;->D(Lxql;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v9, v10}, Lydg;->b(Lxql;Ljava/lang/Integer;)Lydf;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_1

    .line 96
    .line 97
    check-cast v9, Lycy;

    .line 98
    .line 99
    iget-boolean v9, v9, Lycy;->e:Z

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7}, Lwid;->e()Lwib;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lwib;->b()Lwie;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    sget-object v9, Lwif;->d:Lwif;

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lwie;->h(Lwif;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lwik;->d(Lwib;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v7}, Lwid;->e()Lwib;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lwib;->b()Lwie;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v9, Lwif;->c:Lwif;

    .line 129
    .line 130
    invoke-virtual {v7, v9}, Lwie;->h(Lwif;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lwik;->d(Lwib;)V

    .line 134
    .line 135
    .line 136
    move v6, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v7}, Lwid;->f()Lwih;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v8, v8, Lwih;->b:Lcjpr;

    .line 143
    .line 144
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v8, Lcjpr;->a:Lcjpr;

    .line 152
    .line 153
    invoke-virtual {v3, v8}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v7}, Lwid;->f()Lwih;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v8, v8, Lwih;->b:Lcjpr;

    .line 164
    .line 165
    sget-object v9, Lcjpr;->c:Lcjpr;

    .line 166
    .line 167
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7}, Lwid;->q()Lxql;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-eqz v8, :cond_4

    .line 178
    .line 179
    invoke-static {v8}, Lzot;->bv(Lxql;)Lbwrv;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Lbwrv;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_4

    .line 188
    .line 189
    invoke-virtual {v8}, Lbwrv;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v9, Lwit;->b:Lj$/time/Duration;

    .line 194
    .line 195
    check-cast v8, Lj$/time/Duration;

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-gez v8, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    :goto_1
    invoke-virtual {v7}, Lwid;->j()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v1, v7}, Lwik;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    :goto_2
    invoke-virtual {v7}, Lwid;->e()Lwib;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lwib;->b()Lwie;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v9, Lwif;->d:Lwif;

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Lwie;->h(Lwif;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, Lwik;->d(Lwib;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    if-nez v6, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1}, Lwik;->e()V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v1}, Lwik;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lwil;->b()Lwin;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lwhx;

    .line 249
    .line 250
    iget-wide v3, v2, Lwhx;->a:J

    .line 251
    .line 252
    iget-boolean v10, v2, Lwhx;->b:Z

    .line 253
    .line 254
    iget-boolean v11, v2, Lwhx;->c:Z

    .line 255
    .line 256
    iget-object v12, v2, Lwhx;->d:Lj$/time/Instant;

    .line 257
    .line 258
    iget-object v13, v2, Lwhx;->e:Lcpah;

    .line 259
    .line 260
    iget-object v5, v2, Lwhx;->f:Lxor;

    .line 261
    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    new-instance v14, Lxor;

    .line 267
    .line 268
    iget-object v3, v5, Lxor;->a:Lcpai;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lcmfl;

    .line 275
    .line 276
    iget-object v6, v3, Lcpai;->c:Lcpaa;

    .line 277
    .line 278
    if-nez v6, :cond_9

    .line 279
    .line 280
    sget-object v6, Lcpaa;->a:Lcpaa;

    .line 281
    .line 282
    :cond_9
    invoke-virtual {v6}, Lcmfr;->toBuilder()Lcmfj;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v3, v3, Lcpai;->c:Lcpaa;

    .line 287
    .line 288
    if-nez v3, :cond_a

    .line 289
    .line 290
    sget-object v3, Lcpaa;->a:Lcpaa;

    .line 291
    .line 292
    :cond_a
    iget-object v3, v3, Lcpaa;->c:Lcozy;

    .line 293
    .line 294
    if-nez v3, :cond_b

    .line 295
    .line 296
    sget-object v3, Lcozy;->a:Lcozy;

    .line 297
    .line 298
    :cond_b
    invoke-virtual {v3}, Lcmfr;->toBuilder()Lcmfj;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lbwma;

    .line 303
    .line 304
    sget-object v7, Lcinx;->e:Lcinx;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v15, v3, Lbwma;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v15, Lcozy;

    .line 312
    .line 313
    iget v7, v7, Lcinx;->j:I

    .line 314
    .line 315
    iput v7, v15, Lcozy;->i:I

    .line 316
    .line 317
    iget v7, v15, Lcozy;->b:I

    .line 318
    .line 319
    or-int/lit8 v7, v7, 0x8

    .line 320
    .line 321
    iput v7, v15, Lcozy;->b:I

    .line 322
    .line 323
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 327
    .line 328
    check-cast v7, Lcpaa;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcozy;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v3, v7, Lcpaa;->c:Lcozy;

    .line 340
    .line 341
    iget v3, v7, Lcpaa;->b:I

    .line 342
    .line 343
    or-int/2addr v3, v8

    .line 344
    iput v3, v7, Lcpaa;->b:I

    .line 345
    .line 346
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v4, Lcmfl;->instance:Lcmfr;

    .line 350
    .line 351
    check-cast v3, Lcpai;

    .line 352
    .line 353
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Lcpaa;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v6, v3, Lcpai;->c:Lcpaa;

    .line 363
    .line 364
    iget v6, v3, Lcpai;->b:I

    .line 365
    .line 366
    or-int/2addr v6, v8

    .line 367
    iput v6, v3, Lcpai;->b:I

    .line 368
    .line 369
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Lcpai;

    .line 374
    .line 375
    iget-object v4, v5, Lxor;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-direct {v14, v3, v4}, Lxor;-><init>(Lcpai;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v15, v2, Lwhx;->h:Lcom/google/common/collect/ImmutableList;

    .line 381
    .line 382
    iget-object v2, v2, Lwhx;->g:Lj$/time/Instant;

    .line 383
    .line 384
    move-object/from16 v16, v2

    .line 385
    .line 386
    invoke-static/range {v9 .. v16}, Lwin;->l(Ljava/lang/Long;ZZLj$/time/Instant;Lcpah;Lxor;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;)Lwin;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v1, Lwik;->c:Lwin;

    .line 391
    .line 392
    :cond_c
    invoke-virtual {v1}, Lwik;->a()Lwil;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1
.end method
