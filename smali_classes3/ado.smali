.class final Lado;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ladp;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lals;

.field final synthetic f:Laolk;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laolk;Ladp;Ljava/util/List;Ljava/util/Map;Lals;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lado;->f:Laolk;

    .line 2
    .line 3
    iput-object p2, p0, Lado;->b:Ladp;

    .line 4
    .line 5
    iput-object p3, p0, Lado;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lado;->d:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lado;->e:Lals;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lado;

    .line 2
    .line 3
    iget-object v1, p0, Lado;->f:Laolk;

    .line 4
    .line 5
    iget-object v2, p0, Lado;->b:Ladp;

    .line 6
    .line 7
    iget-object v3, p0, Lado;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lado;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lado;->e:Lals;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lado;-><init>(Laolk;Ladp;Ljava/util/List;Ljava/util/Map;Lals;Lctbw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lado;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lado;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lado;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lado;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lado;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lctjg;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Latz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lctlt; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lado;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lctjg;

    .line 27
    .line 28
    iget-object v1, p0, Lado;->f:Laolk;

    .line 29
    .line 30
    invoke-virtual {v1}, Laolk;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lado;->b:Ladp;

    .line 37
    .line 38
    iget-object v4, p0, Lado;->c:Ljava/util/List;

    .line 39
    .line 40
    iput-object p1, p0, Lado;->g:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lado;->a:I

    .line 43
    .line 44
    const-wide/16 v5, 0x1388

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5, v6, p0}, Ladp;->b(Ljava/util/List;JLctbw;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eq v1, v0, :cond_c

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Latz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lctlt; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    invoke-static {v0}, Lctjj;->r(Lctjg;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, Lado;->b:Ladp;

    .line 84
    .line 85
    iget-object v1, p0, Lado;->c:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v0, Ladp;->b:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    const/16 v4, 0xa

    .line 91
    .line 92
    :try_start_2
    invoke-static {v1, v4}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Lctby;->av(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v5, 0x10

    .line 101
    .line 102
    invoke-static {v4, v5}, Lctem;->C(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v7, v6

    .line 126
    check-cast v7, Laub;

    .line 127
    .line 128
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    check-cast v7, Landroid/view/Surface;

    .line 139
    .line 140
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string p1, "Required value was null."

    .line 145
    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    iput-object v5, v0, Ladp;->e:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v1, v0, Ladp;->g:Lafe;

    .line 155
    .line 156
    invoke-virtual {v1}, Lafe;->a()Lafk;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v4, v1, Lafk;->b:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :try_start_3
    iget-object v5, v1, Lafk;->d:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lafk;->c:Ljava/util/Map;

    .line 169
    .line 170
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-lez v7, :cond_4

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :try_start_4
    monitor-exit v4

    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroid/view/Surface;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Ladp;->c(Landroid/view/Surface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    monitor-exit v3

    .line 245
    iget-object v0, p0, Lado;->d:Ljava/util/Map;

    .line 246
    .line 247
    iget-object v1, p0, Lado;->c:Ljava/util/List;

    .line 248
    .line 249
    iget-object v3, p0, Lado;->e:Lals;

    .line 250
    .line 251
    iget-object v4, p0, Lado;->b:Ladp;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lagz;

    .line 278
    .line 279
    iget v6, v6, Lagz;->a:I

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Landroid/view/Surface;

    .line 294
    .line 295
    const-string v8, "CXCP"

    .line 296
    .line 297
    invoke-static {v8}, Lapo;->a(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_7

    .line 302
    .line 303
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lagz;->a(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    :cond_7
    invoke-virtual {v3, v6, v7}, Lals;->b(ILandroid/view/Surface;)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v4, Ladp;->a:Lyj;

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Laub;

    .line 323
    .line 324
    invoke-interface {v7, v6, v5, v3}, Lyj;->c(ILaub;Lals;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    :try_start_5
    monitor-exit v4

    .line 335
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    :catchall_1
    move-exception p1

    .line 337
    monitor-exit v3

    .line 338
    throw p1

    .line 339
    :cond_9
    iget-object v0, p0, Lado;->f:Laolk;

    .line 340
    .line 341
    iget-object v2, p0, Lado;->c:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Laub;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Laolk;->i(Laub;)V

    .line 354
    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_a
    :goto_5
    invoke-static {}, Lapo;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_b

    .line 362
    .line 363
    invoke-static {v0}, Lctjj;->r(Lctjg;)Z

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    :cond_b
    return-object v3

    .line 370
    :cond_c
    return-object v0

    .line 371
    :catch_0
    return-object v3

    .line 372
    :catch_1
    move-exception p1

    .line 373
    iget-object v0, p0, Lado;->f:Laolk;

    .line 374
    .line 375
    iget-object p1, p1, Latz;->a:Laub;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p1}, Laolk;->i(Laub;)V

    .line 381
    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v0, "Check failed."

    .line 387
    .line 388
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1
.end method
